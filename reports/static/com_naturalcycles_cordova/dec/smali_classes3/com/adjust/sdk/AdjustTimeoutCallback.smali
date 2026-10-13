.class public Lcom/adjust/sdk/AdjustTimeoutCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# instance fields
.field private onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

.field private onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

.field private onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

.field private timeoutTimer:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    return-void
.end method


# virtual methods
.method public getOnAdidReadListener()Lcom/adjust/sdk/OnAdidReadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

    return-object p0
.end method

.method public getOnAttributionReadListener()Lcom/adjust/sdk/OnAttributionReadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

    return-object p0
.end method

.method public getOnThirdPartySharingSettingsReadListener()Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    return-object p0
.end method

.method public getTimeoutTimer()Lcom/adjust/sdk/scheduler/TimerOnce;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->timeoutTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    return-object p0
.end method

.method public setOnAdidReadListener(Lcom/adjust/sdk/OnAdidReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAdidReadListener:Lcom/adjust/sdk/OnAdidReadListener;

    return-void
.end method

.method public setOnAttributionReadListener(Lcom/adjust/sdk/OnAttributionReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onAttributionReadListener:Lcom/adjust/sdk/OnAttributionReadListener;

    return-void
.end method

.method public setOnThirdPartySharingSettingsReadListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->onThirdPartySharingSettingsReadListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;

    return-void
.end method

.method public setTimer(Lcom/adjust/sdk/scheduler/TimerOnce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustTimeoutCallback;->timeoutTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    return-void
.end method
