.class public final synthetic La13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La13;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La13;->a:Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdContainer;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;->C(Lcom/hp/pregnancy/lite/today/providers/ProfileIconsHeaderDataProvider;Lcom/philips/hp/components/dpads/models/AdContainer;)V

    return-void
.end method
