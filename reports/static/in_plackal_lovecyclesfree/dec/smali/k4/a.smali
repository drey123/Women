.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk4/c;

.field public final synthetic c:Le4/p;

.field public final synthetic i:Lc4/j;

.field public final synthetic j:Le4/i;


# direct methods
.method public synthetic constructor <init>(Lk4/c;Le4/p;Lc4/j;Le4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/a;->b:Lk4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/a;->c:Le4/p;

    .line 7
    .line 8
    iput-object p3, p0, Lk4/a;->i:Lc4/j;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/a;->j:Le4/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk4/a;->b:Lk4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/a;->c:Le4/p;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/a;->i:Lc4/j;

    .line 6
    .line 7
    iget-object v3, p0, Lk4/a;->j:Le4/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lk4/c;->c(Lk4/c;Le4/p;Lc4/j;Le4/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
