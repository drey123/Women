.class public final Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;
    }
.end annotation


# static fields
.field public static final a:Ls6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf6/a;->a:Ls6/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ls6/b;)V
    .locals 2

    .line 1
    sget-object v0, Lf6/a$a;->a:Lf6/a$a;

    .line 2
    .line 3
    const-class v1, Lf6/j;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lf6/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ls6/b;->a(Ljava/lang/Class;Lr6/c;)Ls6/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
