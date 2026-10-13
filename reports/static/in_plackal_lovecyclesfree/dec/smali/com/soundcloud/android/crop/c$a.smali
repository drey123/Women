.class Lcom/soundcloud/android/crop/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soundcloud/android/crop/c;->n(Lcom/soundcloud/android/crop/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/soundcloud/android/crop/k;

.field final synthetic c:Z

.field final synthetic i:Lcom/soundcloud/android/crop/c;


# direct methods
.method constructor <init>(Lcom/soundcloud/android/crop/c;Lcom/soundcloud/android/crop/k;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/soundcloud/android/crop/c$a;->i:Lcom/soundcloud/android/crop/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/soundcloud/android/crop/c$a;->b:Lcom/soundcloud/android/crop/k;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/soundcloud/android/crop/c$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/soundcloud/android/crop/c$a;->i:Lcom/soundcloud/android/crop/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/c$a;->b:Lcom/soundcloud/android/crop/k;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/soundcloud/android/crop/c$a;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/soundcloud/android/crop/c;->n(Lcom/soundcloud/android/crop/k;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
