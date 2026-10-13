.class public final Lyq2/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq2/f;->c(Lorg/iggymedia/periodtracker/feature/popups/presentation/PopupDO;Lorg/iggymedia/periodtracker/feature/popups/ui/tabs/TabView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyq2/f;

.field public final synthetic e:Lyq2/n;


# direct methods
.method public constructor <init>(Lyq2/f;Lyq2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq2/f$b;->d:Lyq2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lyq2/f$b;->e:Lyq2/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq2/f$b;->d:Lyq2/f;

    .line 2
    .line 3
    iget-object p0, p0, Lyq2/f$b;->e:Lyq2/n;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lyq2/f;->m(Lyq2/f;Lyq2/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
