.class public final Lg7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lh7/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg7/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/a$b;->a:Lh7/a;

    .line 2
    .line 3
    const-class v1, Lh7/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv8/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg7/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lg7/a$b;->a:Lh7/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lg7/a$c;-><init>(Lh7/a;Lg7/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lh7/a;)Lg7/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lv8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lh7/a;

    .line 6
    .line 7
    iput-object p1, p0, Lg7/a$b;->a:Lh7/a;

    .line 8
    .line 9
    return-object p0
.end method
