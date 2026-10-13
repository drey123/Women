.class public final Lh7/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lv8/c;


# instance fields
.field private final a:Lh7/a;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/h;->a:Lh7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lh7/a;)Lh7/h;
    .locals 1

    .line 1
    new-instance v0, Lh7/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh7/h;-><init>(Lh7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lh7/a;)Ly6/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7/a;->g()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv8/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly6/b;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/h;->a:Lh7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lh7/h;->c(Lh7/a;)Ly6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/h;->b()Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
