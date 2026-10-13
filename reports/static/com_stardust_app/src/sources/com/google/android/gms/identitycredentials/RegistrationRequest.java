package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.navigation.q;
import com.appsflyer.internal.y;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-identity-credentials@@16.0.0-alpha02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBA\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0003\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\t¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0010R\"\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001e"}, d2 = {"Lcom/google/android/gms/identitycredentials/RegistrationRequest;", "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;", "credentials", "", "matcher", WebViewManager.EVENT_TYPE_KEY, "", "requestType", "protocolTypes", "", "<init>", "([B[BLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getCredentials", "()[B", "getMatcher", "getType", "()Ljava/lang/String;", "getRequestType$annotations", "()V", "getRequestType", "getProtocolTypes$annotations", "getProtocolTypes", "()Ljava/util/List;", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "", "Companion", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SafeParcelable.Class(creator = "RegistrationRequestCreator")
@SourceDebugExtension({"SMAP\nRegistrationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationRequest.kt\ncom/google/android/gms/identitycredentials/RegistrationRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1734#2,3:67\n*S KotlinDebug\n*F\n+ 1 RegistrationRequest.kt\ncom/google/android/gms/identitycredentials/RegistrationRequest\n*L\n47#1:67,3\n*E\n"})
public final class RegistrationRequest extends AbstractSafeParcelable {

    @NotNull
    public static final String TAG = "RegistrationRequest";

    @SafeParcelable.Field(getter = "getCredentials", id = 1)
    @NotNull
    private final byte[] credentials;

    @SafeParcelable.Field(getter = "getMatcher", id = 2)
    @NotNull
    private final byte[] matcher;

    @SafeParcelable.Field(defaultValueUnchecked = "java.util.Collections.emptyList()", getter = "getProtocolTypes", id = 5)
    @NotNull
    private final List<String> protocolTypes;

    @SafeParcelable.Field(defaultValue = "", getter = "getRequestType", id = 4)
    @NotNull
    private final String requestType;

    @SafeParcelable.Field(defaultValue = "", getter = "getType", id = 3)
    @NotNull
    private final String type;

    @NotNull
    public static final Parcelable.Creator<RegistrationRequest> CREATOR = new RegistrationRequestCreator();

    /* JADX WARN: Code duplicated, block: B:10:0x0046 A[EDGE_INSN: B:10:0x0046->B:17:0x005f BREAK  A[LOOP:0: B:12:0x004c->B:33:?]] */
    @SafeParcelable.Constructor
    public RegistrationRequest(@NonNull @SafeParcelable.Param(id = 1) byte[] credentials, @NonNull @SafeParcelable.Param(id = 2) byte[] matcher, @NonNull @SafeParcelable.Param(id = 3) String type, @NonNull @SafeParcelable.Param(id = 4) String requestType, @NonNull @SafeParcelable.Param(id = 5) List<String> protocolTypes) {
        boolean z10;
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(requestType, "requestType");
        Intrinsics.checkNotNullParameter(protocolTypes, "protocolTypes");
        this.credentials = credentials;
        this.matcher = matcher;
        this.type = type;
        this.requestType = requestType;
        this.protocolTypes = protocolTypes;
        if (!StringsKt.M(requestType) && !protocolTypes.isEmpty()) {
            List<String> list = protocolTypes;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = false;
                        break;
                    } else if (!StringsKt.M((String) it.next())) {
                        z10 = true;
                        break;
                    }
                }
            } else {
                z10 = false;
                break;
            }
        } else {
            z10 = false;
            break;
        }
        boolean z11 = !StringsKt.M(this.type) && this.requestType.length() == 0 && this.protocolTypes.isEmpty();
        if (z10 || z11) {
            return;
        }
        throw new IllegalArgumentException(y.b(q.a("Either type: ", this.type, ", or requestType: ", this.requestType, " and protocolTypes: "), this.protocolTypes, " must be specified, but all were blank, or for protocolTypes, empty or full of blank elements."));
    }

    @NotNull
    public final byte[] getCredentials() {
        return this.credentials;
    }

    @NotNull
    public final byte[] getMatcher() {
        return this.matcher;
    }

    @NotNull
    public final List<String> getProtocolTypes() {
        return this.protocolTypes;
    }

    @NotNull
    public final String getRequestType() {
        return this.requestType;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        RegistrationRequestCreator.writeToParcel(this, dest, flags);
    }
}
