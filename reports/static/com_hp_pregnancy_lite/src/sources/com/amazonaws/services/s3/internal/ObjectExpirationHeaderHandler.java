package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class ObjectExpirationHeaderHandler<T extends ObjectExpirationResult> implements HeaderHandler<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f8597a = Pattern.compile("expiry-date=\"(.*?)\"");
    public static final Pattern b = Pattern.compile("rule-id=\"(.*?)\"");
    public static final Log c = LogFactory.b(ObjectExpirationHeaderHandler.class);

    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(ObjectExpirationResult objectExpirationResult, HttpResponse httpResponse) {
        String str = (String) httpResponse.c().get("x-amz-expiration");
        if (str != null) {
            objectExpirationResult.setExpirationTime(c(str));
            objectExpirationResult.setExpirationTimeRuleId(d(str));
        }
    }

    public final Date c(String str) {
        Matcher matcher = f8597a.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        try {
            return ServiceUtils.d(matcher.group(1));
        } catch (Exception e) {
            c.j("Error parsing expiry-date from x-amz-expiration header.", e);
            return null;
        }
    }

    public final String d(String str) {
        Matcher matcher = b.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }
}
