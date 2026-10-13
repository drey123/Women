.class public Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->S3(Landroidx/appcompat/app/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->I:Z

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->H:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->K:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->I:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->I:Z

    .line 26
    .line 27
    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->H:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->K:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    aget-object p2, v0, p2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    or-int/2addr p1, p2

    .line 42
    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->I:Z

    .line 43
    .line 44
    return-void
.end method
