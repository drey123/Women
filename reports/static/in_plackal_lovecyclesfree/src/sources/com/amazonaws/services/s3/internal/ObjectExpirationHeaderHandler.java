package com.amazonaws.services.s3.internal;

import com.amazonaws.http.HttpResponse;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.services.s3.Headers;
import com.amazonaws.services.s3.internal.ObjectExpirationResult;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ObjectExpirationHeaderHandler<T extends ObjectExpirationResult> implements HeaderHandler<T> {
    private static final Pattern DATE_PATTERN = Pattern.compile("expiry-date=\"(.*?)\"");
    private static final Pattern RULE_PATTERN = Pattern.compile("rule-id=\"(.*?)\"");
    private static final Log log = LogFactory.getLog((Class<?>) ObjectExpirationHeaderHandler.class);

    private Date parseDate(String str) {
        Matcher matcher = DATE_PATTERN.matcher(str);
        if (!matcher.find()) {
            return null;
        }
        try {
            return ServiceUtils.parseRfc822Date(matcher.group(1));
        } catch (Exception e10) {
            log.warn("Error parsing expiry-date from x-amz-expiration header.", e10);
            return null;
        }
    }

    private String parseRuleId(String str) {
        Matcher matcher = RULE_PATTERN.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    @Override // com.amazonaws.services.s3.internal.HeaderHandler
    public void handle(T t10, HttpResponse httpResponse) {
        String str = httpResponse.getHeaders().get(Headers.EXPIRATION);
        if (str != null) {
            t10.setExpirationTime(parseDate(str));
            t10.setExpirationTimeRuleId(parseRuleId(str));
        }
    }
}
