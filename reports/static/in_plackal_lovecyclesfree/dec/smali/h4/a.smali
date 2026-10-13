.class public final Lh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$a;
    }
.end annotation


# static fields
.field private static final e:Lh4/a;


# instance fields
.field private final a:Lh4/e;

.field private final b:Ljava/util/List;

.field private final c:Lh4/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/a$a;->b()Lh4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh4/a;->e:Lh4/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lh4/e;Ljava/util/List;Lh4/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/a;->a:Lh4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/a;->c:Lh4/b;

    .line 9
    .line 10
    iput-object p4, p0, Lh4/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lh4/a$a;
    .locals 1

    .line 1
    new-instance v0, Lh4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->c:Lh4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lh4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/a;->a:Lh4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Le4/m;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
