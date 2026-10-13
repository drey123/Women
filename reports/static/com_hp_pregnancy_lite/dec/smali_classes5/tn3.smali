.class public final synthetic Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn3;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ltn3;->b:[Ljava/lang/String;

    iput-object p3, p0, Ltn3;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltn3;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltn3;->b:[Ljava/lang/String;

    iget-object v2, p0, Ltn3;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;->z4(Landroid/widget/TextView;[Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
