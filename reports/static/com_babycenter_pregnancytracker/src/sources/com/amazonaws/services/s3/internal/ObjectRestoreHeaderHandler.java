package com.amazonaws.services.s3.internal;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ObjectRestoreHeaderHandler<T> implements HeaderHandler<T> {
    public static final Pattern a = Pattern.compile("expiry-date=\"(.*?)\"");
    public static final Pattern b = Pattern.compile("ongoing-request=\"(.*?)\"");
    public static final Log c = LogFactory.a(ObjectRestoreHeaderHandler.class);
}
