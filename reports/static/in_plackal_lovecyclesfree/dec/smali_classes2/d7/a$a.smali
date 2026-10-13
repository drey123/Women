.class public final Ld7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld7/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ld7/a;
    .locals 2

    .line 1
    new-instance v0, Ld7/a;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld7/a;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Ld7/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 2
    .line 3
    return-object p0
.end method
