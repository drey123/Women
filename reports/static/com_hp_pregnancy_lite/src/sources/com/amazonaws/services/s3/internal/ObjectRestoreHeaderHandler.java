package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.internal.ObjectRestoreResult;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class ObjectRestoreHeaderHandler<T extends ObjectRestoreResult> implements HeaderHandler<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f8598a = Pattern.compile("expiry-date=\"(.*?)\"");
    public static final Pattern b = Pattern.compile("ongoing-request=\"(.*?)\"");
    public static final Log c = LogFactory.b(ObjectRestoreHeaderHandler.class);

    private Date d(String str) {
        Matcher matcher = f8598a.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        try {
            return ServiceUtils.d(matcher.group(1));
        } catch (Exception e) {
            c.j("Error parsing expiry-date from x-amz-restore header.", e);
            return null;
        }
    }

    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(ObjectRestoreResult objectRestoreResult, HttpResponse httpResponse) {
        String str = (String) httpResponse.c().get("x-amz-restore");
        if (str != null) {
            objectRestoreResult.setRestoreExpirationTime(d(str));
            Boolean boolC = c(str);
            if (boolC != null) {
                objectRestoreResult.setOngoingRestore(boolC.booleanValue());
            }
        }
    }

    public final Boolean c(String str) {
        Matcher matcher = b.matcher(str);
        if (matcher.find()) {
            return Boolean.valueOf(Boolean.parseBoolean(matcher.group(1)));
        }
        return null;
    }
}
