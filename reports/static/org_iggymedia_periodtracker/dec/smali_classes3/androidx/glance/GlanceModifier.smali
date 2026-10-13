.class public interface abstract Landroidx/glance/GlanceModifier;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/GlanceModifier$a;,
        Landroidx/glance/GlanceModifier$Element;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0012J7\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Landroidx/glance/GlanceModifier$Element;",
        "operation",
        "foldIn",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "any",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "all",
        "other",
        "a",
        "(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;",
        "Element",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/glance/GlanceModifier$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/GlanceModifier$a;->b:Landroidx/glance/GlanceModifier$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/glance/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/glance/b;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract all(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract any(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method
