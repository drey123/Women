.class public final synthetic Ll4/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ll4/o;

.field public final synthetic c:Le4/p;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll4/o;Le4/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/d;->b:Ll4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/d;->c:Le4/p;

    .line 7
    .line 8
    iput p3, p0, Ll4/d;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Ll4/d;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/d;->b:Ll4/o;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/d;->c:Le4/p;

    .line 4
    .line 5
    iget v2, p0, Ll4/d;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ll4/d;->j:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ll4/o;->i(Ll4/o;Le4/p;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
