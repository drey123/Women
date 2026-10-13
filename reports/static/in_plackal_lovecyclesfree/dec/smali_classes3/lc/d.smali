.class public final synthetic Llc/d;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Llc/e;


# direct methods
.method public synthetic constructor <init>(Llc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/d;->a:Llc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/d;->a:Llc/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Llc/e;->b(Llc/e;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
