package com.facebook.login;

import android.os.Bundle;
import android.util.Base64;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.internal.utils.HashingHelper;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.HttpMethod;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.CharRange;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/facebook/login/PKCEUtil;", "", "<init>", "()V", "", "codeVerifier", "", "d", "(Ljava/lang/String;)Z", "c", "()Ljava/lang/String;", "Lcom/facebook/login/CodeChallengeMethod;", "codeChallengeMethod", "b", "(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;", "authorizationCode", "redirectUri", "Lcom/facebook/GraphRequest;", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class PKCEUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PKCEUtil f9777a = new PKCEUtil();

    public static final GraphRequest a(String authorizationCode, String redirectUri, String codeVerifier) {
        Intrinsics.j(authorizationCode, "authorizationCode");
        Intrinsics.j(redirectUri, "redirectUri");
        Intrinsics.j(codeVerifier, "codeVerifier");
        Bundle bundle = new Bundle();
        bundle.putString(BackendInternalErrorDeserializer.CODE, authorizationCode);
        bundle.putString("client_id", FacebookSdk.n());
        bundle.putString("redirect_uri", redirectUri);
        bundle.putString("code_verifier", codeVerifier);
        GraphRequest graphRequestX = GraphRequest.INSTANCE.x(null, "oauth/access_token", null);
        graphRequestX.H(HttpMethod.GET);
        graphRequestX.I(bundle);
        return graphRequestX;
    }

    public static final String b(String codeVerifier, CodeChallengeMethod codeChallengeMethod) {
        Intrinsics.j(codeVerifier, "codeVerifier");
        Intrinsics.j(codeChallengeMethod, "codeChallengeMethod");
        if (!d(codeVerifier)) {
            throw new FacebookException("Invalid Code Verifier.");
        }
        if (codeChallengeMethod == CodeChallengeMethod.PLAIN) {
            return codeVerifier;
        }
        try {
            byte[] bytes = codeVerifier.getBytes(Charsets.f);
            Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
            MessageDigest messageDigest = MessageDigest.getInstance(HashingHelper.SHA_256);
            messageDigest.update(bytes, 0, bytes.length);
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            Intrinsics.i(strEncodeToString, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }");
            return strEncodeToString;
        } catch (Exception e) {
            throw new FacebookException(e);
        }
    }

    public static final String c() {
        int iU = RangesKt.u(new IntRange(43, 128), Random.INSTANCE);
        List listS0 = CollectionsKt.S0(CollectionsKt.S0(CollectionsKt.S0(CollectionsKt.S0(CollectionsKt.R0(CollectionsKt.P0(new CharRange('a', 'z'), new CharRange('A', 'Z')), new CharRange('0', '9')), '-'), '.'), '_'), '~');
        ArrayList arrayList = new ArrayList(iU);
        for (int i = 0; i < iU; i++) {
            Character ch = (Character) CollectionsKt.T0(listS0, Random.INSTANCE);
            ch.charValue();
            arrayList.add(ch);
        }
        return CollectionsKt.E0(arrayList, "", null, null, 0, null, null, 62, null);
    }

    public static final boolean d(String codeVerifier) {
        if (codeVerifier == null || codeVerifier.length() == 0 || codeVerifier.length() < 43 || codeVerifier.length() > 128) {
            return false;
        }
        return new Regex("^[-._~A-Za-z0-9]+$").matches(codeVerifier);
    }
}
