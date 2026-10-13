.class public final Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/layout/ColumnScope;


# static fields
.field public static final a:Lm5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/d;->a:Lm5/d;

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
    .locals 1

    .line 1
    new-instance p0, Lm5/j;

    .line 2
    .line 3
    sget-object v0, Lr5/c$b;->a:Lr5/c$b;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lm5/j;-><init>(Lr5/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/glance/GlanceModifier;->a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
