.class public final Landroidx/glance/GlanceModifier$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/GlanceModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/GlanceModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Landroidx/glance/GlanceModifier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/GlanceModifier$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/GlanceModifier$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/GlanceModifier$a;->b:Landroidx/glance/GlanceModifier$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    return-object p1
.end method

.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Modifier"

    .line 2
    .line 3
    return-object p0
.end method
