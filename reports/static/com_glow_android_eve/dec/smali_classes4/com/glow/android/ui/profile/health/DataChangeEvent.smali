.class public Lcom/glow/android/ui/profile/health/DataChangeEvent;
.super Ljava/lang/Object;
.source "DataChangeEvent.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/profile/health/DataChangeEvent;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/glow/android/ui/profile/health/DataChangeEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/health/DataChangeEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/ui/profile/health/DataChangeEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
