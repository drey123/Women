.class public final Lh3/i$a;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/i$a;->a:Lh3/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/U;->h:J

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
