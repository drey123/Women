.class public final Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;",
        "",
        "eventMetadata",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;)V",
        "getEventMetadata",
        "()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;",
        "Companion",
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
.field public static final b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;

.field public static final c:I


# instance fields
.field public final a:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;)V
    .locals 1

    const-string v0, "eventMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->a:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->a:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavEventData;

    return-object v0
.end method
