.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj3/c;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lj3/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lj3/c;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lj3/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lj3/f;->e(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
