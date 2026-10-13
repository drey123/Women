.class public final Landroidx/glance/d$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/d;->a(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/glance/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/d$c;->d:Landroidx/glance/d$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/c;Landroidx/glance/GlanceModifier;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/glance/c;->b(Landroidx/glance/GlanceModifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/c;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/d$c;->a(Landroidx/glance/c;Landroidx/glance/GlanceModifier;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
