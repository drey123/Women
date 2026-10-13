.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic k:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/b;->b:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/b;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iput-object p5, p0, Lx3/b;->k:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx3/b;->b:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx3/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v4, p0, Lx3/b;->k:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lx3/c;->a(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
