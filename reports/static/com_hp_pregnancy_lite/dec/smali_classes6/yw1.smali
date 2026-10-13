.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw1;->a:Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lyw1;->a:Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    invoke-static {v0, p1, p2}, Lcom/philips/uicomponent/viewholders/listItems/ListItemSwitch;->f(Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
