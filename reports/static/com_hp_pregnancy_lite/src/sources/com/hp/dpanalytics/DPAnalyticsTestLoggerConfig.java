package com.hp.dpanalytics;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0016\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0016\u0010\u0011\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u0016\u0010\u0013\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\nR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0006R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0006R\u0016\u0010\u001d\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\nR\u0016\u0010\u001f\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\nR\u0016\u0010!\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b \u0010\n¨\u0006\""}, d2 = {"Lcom/hp/dpanalytics/DPAnalyticsTestLoggerConfig;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "jsonLogFile", "", "b", "Z", "loggingEnabled", "c", "logEvents", "d", "logScreens", "e", "logStateVariables", "f", "logOnlyStateVariableChanges", "g", "startLoggingOnScreen", TimerTags.hoursShort, "startLoggingOnEvent", "i", "stopLoggingOnScreen", "j", "stopLoggingOnEvent", "k", "logFrameworkStateVariables", "l", "logSilentEvents", TimerTags.minutesShort, "logTimestamps", "dpanalytics_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DPAnalyticsTestLoggerConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String jsonLogFile;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean loggingEnabled;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String startLoggingOnScreen;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String startLoggingOnEvent;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String stopLoggingOnScreen;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public String stopLoggingOnEvent;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public boolean logTimestamps;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean logEvents = true;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean logScreens = true;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean logStateVariables = true;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean logOnlyStateVariableChanges = true;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean logFrameworkStateVariables = true;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean logSilentEvents = true;
}
