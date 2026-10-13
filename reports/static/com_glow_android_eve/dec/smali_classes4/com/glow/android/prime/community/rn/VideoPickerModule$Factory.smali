.class public Lcom/glow/android/prime/community/rn/VideoPickerModule$Factory;
.super Ljava/lang/Object;
.source "VideoPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/prime/community/rn/VideoPickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/freeway/di/IAppInfo;


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/di/IAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rn/VideoPickerModule$Factory;->a:Lcom/glow/android/freeway/di/IAppInfo;

    .line 5
    .line 6
    return-void
.end method
