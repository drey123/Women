.class final Lcom/iab/omid/library/jwplayer/g/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/jwplayer/g/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/jwplayer/g/c;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/c$c;->a:Lcom/iab/omid/library/jwplayer/g/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/iab/omid/library/jwplayer/g/c;->f:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/c$c;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/c$c;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
