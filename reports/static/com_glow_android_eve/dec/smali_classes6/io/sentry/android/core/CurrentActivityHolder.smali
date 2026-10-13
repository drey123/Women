.class public Lio/sentry/android/core/CurrentActivityHolder;
.super Ljava/lang/Object;
.source "CurrentActivityHolder.java"


# static fields
.field public static final b:Lio/sentry/android/core/CurrentActivityHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/CurrentActivityHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/CurrentActivityHolder;->b:Lio/sentry/android/core/CurrentActivityHolder;

    .line 7
    .line 8
    return-void
.end method
