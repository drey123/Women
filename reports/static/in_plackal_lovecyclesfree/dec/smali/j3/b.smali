.class public final synthetic Lj3/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj3/b;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lj3/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lj3/b;->i:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj3/b;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lj3/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lj3/b;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lj3/f;->a(JLjava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
