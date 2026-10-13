.class public Landroidx/preference/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/c;->J(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/c$b;->b:Landroidx/preference/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/c$b;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/c$b;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/c$b;->b:Landroidx/preference/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/c;->c(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/preference/c$b;->a:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->I0()Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/preference/PreferenceGroup$OnExpandButtonClickListener;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
