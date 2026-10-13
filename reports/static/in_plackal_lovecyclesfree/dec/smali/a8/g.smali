.class abstract La8/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field static final b:La8/g;


# instance fields
.field private final a:La8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, La8/e;-><init>(La8/g;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/g;->b:La8/g;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(La8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/g;->a:La8/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(II)La8/g;
    .locals 1

    .line 1
    new-instance v0, La8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La8/e;-><init>(La8/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final b(II)La8/g;
    .locals 1

    .line 1
    new-instance v0, La8/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La8/b;-><init>(La8/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract c(Lb8/a;[B)V
.end method

.method final d()La8/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/g;->a:La8/g;

    .line 2
    .line 3
    return-object v0
.end method
