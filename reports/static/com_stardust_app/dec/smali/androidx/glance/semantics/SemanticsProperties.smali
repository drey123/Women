.class public final Landroidx/glance/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final a:LS0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS0/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS0/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;->a:Landroidx/glance/semantics/SemanticsProperties$ContentDescription$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS0/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/glance/semantics/SemanticsProperties;->a:LS0/b;

    .line 9
    .line 10
    sget v0, Landroidx/glance/semantics/SemanticsProperties$TestTag$1;->a:I

    .line 11
    .line 12
    return-void
.end method
