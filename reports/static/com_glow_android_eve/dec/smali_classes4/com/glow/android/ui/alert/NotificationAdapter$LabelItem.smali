.class public final Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;
.super Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;
.source "NotificationAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/alert/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;",
        "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;->b:Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "labelText"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;-><init>(Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
