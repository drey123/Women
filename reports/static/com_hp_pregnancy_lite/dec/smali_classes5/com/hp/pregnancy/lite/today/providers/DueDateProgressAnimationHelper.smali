.class public final Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;",
        "",
        "<init>",
        "()V",
        "hasDueDateProgressAnimatedOnce",
        "",
        "getHasDueDateProgressAnimatedOnce",
        "()Z",
        "setHasDueDateProgressAnimatedOnce",
        "(Z)V",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;

.field public static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->a:Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lcom/hp/pregnancy/lite/today/providers/DueDateProgressAnimationHelper;->b:Z

    return-void
.end method
