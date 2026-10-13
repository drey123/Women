.class public final synthetic Lp7/g;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ly5/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp7/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp7/g;->b:Lp7/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly5/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp7/g;->b:Lp7/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lp7/h;->a(Ljava/lang/String;Lp7/h$a;Ly5/e;)Lp7/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
