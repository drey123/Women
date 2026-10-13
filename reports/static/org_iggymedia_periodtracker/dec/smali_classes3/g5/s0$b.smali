.class public final Lg5/s0$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/s0;->b(Landroid/content/Context;Landroidx/glance/Emittable;)Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lg5/s0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/s0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/s0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/s0$b;->d:Lg5/s0$b;

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
.method public final a(Ljava/lang/Object;Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/glance/GlanceModifier$Element;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg5/s0$b;->a(Ljava/lang/Object;Landroidx/glance/GlanceModifier$Element;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
