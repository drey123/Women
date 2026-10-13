package com.microsoft.clarity.models.telemetry;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b-\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lcom/microsoft/clarity/models/telemetry/ErrorType;", "", "(Ljava/lang/String;I)V", "Unknown", "Initialization", "Masking", "Parsing", "PictureProcessing", "EventProcessing", "UserInteractionProcessing", "FramePictureCapture", "CapturingTouchEvent", "ActivityLifecycle", "Cleanup", "UpdateClarityCachedConfigs", "UploadSession", "ReportMetrics", "UploadSessionPayloadLive", "LiveModeUploadAssets", "LiveModeEventProcessing", "ViewHierarchyClickCorrelation", "SettingWindowCallback", "SettingCustomUserId", "WebViewTracking", "ClarityJsInjection", "WebViewMutationProcessing", "WebViewAnalyticsProcessing", "ClarityJsRestart", "WebViewChannelMessageProcessing", "RevertingWebViewProvider", "EventProcessingTaskExecution", "FlowControlJob", "SettingReactNativeScreenName", "SettingCustomSessionId", "SettingCustomTag", "SettingUserProvidedScreenName", "SettingOnSessionStartedOrResumedCallback", "PausingClarity", "ResumingClarity", "CalculatingKeyboardHeight", "ComposeViewCapture", "StartNewClaritySession", "SendingCustomEvent", "RetrievingAppInstallReferrer", "JobScheduling", "SettingConsent", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public enum ErrorType {
    Unknown,
    Initialization,
    Masking,
    Parsing,
    PictureProcessing,
    EventProcessing,
    UserInteractionProcessing,
    FramePictureCapture,
    CapturingTouchEvent,
    ActivityLifecycle,
    Cleanup,
    UpdateClarityCachedConfigs,
    UploadSession,
    ReportMetrics,
    UploadSessionPayloadLive,
    LiveModeUploadAssets,
    LiveModeEventProcessing,
    ViewHierarchyClickCorrelation,
    SettingWindowCallback,
    SettingCustomUserId,
    WebViewTracking,
    ClarityJsInjection,
    WebViewMutationProcessing,
    WebViewAnalyticsProcessing,
    ClarityJsRestart,
    WebViewChannelMessageProcessing,
    RevertingWebViewProvider,
    EventProcessingTaskExecution,
    FlowControlJob,
    SettingReactNativeScreenName,
    SettingCustomSessionId,
    SettingCustomTag,
    SettingUserProvidedScreenName,
    SettingOnSessionStartedOrResumedCallback,
    PausingClarity,
    ResumingClarity,
    CalculatingKeyboardHeight,
    ComposeViewCapture,
    StartNewClaritySession,
    SendingCustomEvent,
    RetrievingAppInstallReferrer,
    JobScheduling,
    SettingConsent
}
