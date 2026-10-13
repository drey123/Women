.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0;->a:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcr0;->b:I

    iput-object p3, p0, Lcr0;->c:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcr0;->a:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcr0;->b:I

    iget-object v2, p0, Lcr0;->c:Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;->b(Landroidx/fragment/app/FragmentActivity;ILcom/hp/pregnancy/util/navigation/DestinationChangedListenerImpl;)V

    return-void
.end method
