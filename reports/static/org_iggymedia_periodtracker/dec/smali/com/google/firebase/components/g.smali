.class public final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/j;

.field public final synthetic b:Lcom/google/firebase/components/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/j;Lcom/google/firebase/components/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/g;->a:Lcom/google/firebase/components/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/g;->b:Lcom/google/firebase/components/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/g;->a:Lcom/google/firebase/components/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/components/g;->b:Lcom/google/firebase/components/c;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/components/j;->h(Lcom/google/firebase/components/j;Lcom/google/firebase/components/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
