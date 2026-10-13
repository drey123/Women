.class public abstract Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitle;
.super Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;
.source "SettingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TitleSubTitle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00a6\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$TitleSubTitle;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->h:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;->k:I

    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
