.class public final Lio/sentry/UpdateStatus$UpdateError;
.super Lio/sentry/UpdateStatus;
.source "UpdateStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/UpdateStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateError"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/sentry/UpdateStatus;-><init>()V

    .line 39
    iput-object p1, p0, Lio/sentry/UpdateStatus$UpdateError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/sentry/UpdateStatus$UpdateError;->message:Ljava/lang/String;

    return-object p0
.end method
