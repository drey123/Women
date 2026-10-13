.class public final Landroidx/glance/layout/c;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Landroidx/glance/layout/b;


# static fields
.field public static final a:Landroidx/glance/layout/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/layout/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/layout/c;->a:Landroidx/glance/layout/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/layout/i;

    .line 2
    .line 3
    sget-object v1, LT0/c$b;->a:LT0/c$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/layout/i;-><init>(LT0/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
