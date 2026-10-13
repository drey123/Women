.class public final LH0/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/a$c;,
        LH0/a$d;,
        LH0/a$a;,
        LH0/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LH0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/X<",
            "LH0/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LH0/a$a;

.field public d:LH0/a$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/a;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/X;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/X;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH0/a;->a:Landroidx/collection/X;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH0/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LH0/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LH0/a$a;-><init>(LH0/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH0/a;->c:LH0/a$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LH0/a;->e:Z

    .line 27
    .line 28
    return-void
.end method
