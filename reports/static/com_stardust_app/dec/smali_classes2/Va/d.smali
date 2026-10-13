.class public abstract LVa/d;
.super Ljava/lang/Object;
.source "PeriodDayType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVa/d$a;,
        LVa/d$b;,
        LVa/d$c;,
        LVa/d$d;,
        LVa/d$e;,
        LVa/d$f;,
        LVa/d$g;,
        LVa/d$h;,
        LVa/d$i;,
        LVa/d$j;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LVa/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, LVa/d;->b:I

    .line 7
    .line 8
    iput p2, p0, LVa/d;->c:I

    .line 9
    .line 10
    iput p3, p0, LVa/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LVa/d;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVa/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LVa/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LVa/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LVa/d;->c:I

    .line 2
    .line 3
    return v0
.end method
