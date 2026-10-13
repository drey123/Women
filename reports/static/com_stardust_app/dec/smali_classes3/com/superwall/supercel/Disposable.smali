.class public interface abstract Lcom/superwall/supercel/Disposable;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/Disposable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superwall/supercel/Disposable;",
        "",
        "destroy",
        "",
        "Companion",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/supercel/Disposable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/supercel/Disposable$Companion;->$$INSTANCE:Lcom/superwall/supercel/Disposable$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/superwall/supercel/Disposable;->Companion:Lcom/superwall/supercel/Disposable$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method
