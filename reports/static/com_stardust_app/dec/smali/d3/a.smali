.class public final Ld3/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/a$c;,
        Ld3/a$d;,
        Ld3/a$e;,
        Ld3/a$b;
    }
.end annotation


# static fields
.field public static final a:Ld3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3/a;->a:Ld3/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILd3/a$b;)Ld3/a$c;
    .locals 2
    .param p1    # Ld3/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lu0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld3/a;->a:Ld3/a$a;

    .line 7
    .line 8
    new-instance v1, Ld3/a$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Ld3/a$c;-><init>(Lu0/d;Ld3/a$b;Ld3/a$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
