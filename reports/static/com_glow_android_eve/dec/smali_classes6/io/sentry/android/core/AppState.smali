.class public final Lio/sentry/android/core/AppState;
.super Ljava/lang/Object;
.source "AppState.java"


# static fields
.field public static final b:Lio/sentry/android/core/AppState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/AppState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lio/sentry/android/core/AppState;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/core/AppState;->b:Lio/sentry/android/core/AppState;

    .line 10
    .line 11
    return-void
.end method
