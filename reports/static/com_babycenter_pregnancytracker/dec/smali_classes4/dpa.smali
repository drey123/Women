.class public final synthetic Ldpa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldpa;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpa;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldpa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object p0, p0, Ldpa;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/lang3/Validate;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
