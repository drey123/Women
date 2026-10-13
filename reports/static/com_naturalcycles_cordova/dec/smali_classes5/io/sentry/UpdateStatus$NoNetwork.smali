.class public final Lio/sentry/UpdateStatus$NoNetwork;
.super Lio/sentry/UpdateStatus;
.source "UpdateStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/UpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoNetwork"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/sentry/UpdateStatus;-><init>()V

    .line 52
    iput-object p1, p0, Lio/sentry/UpdateStatus$NoNetwork;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/sentry/UpdateStatus$NoNetwork;->message:Ljava/lang/String;

    return-object p0
.end method
