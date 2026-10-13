.class public Lcom/glow/android/eveold/countrypicker/Country;
.super Ljava/lang/Object;
.source "Country.java"


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/eveold/countrypicker/Country;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/glow/android/eveold/countrypicker/Country;->d:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/glow/android/eveold/countrypicker/Country;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "93"

    const-string v3, "Afghanistan"

    const-string v4, "af"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "355"

    const-string v3, "Albania"

    const-string v4, "al"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "213"

    const-string v3, "Algeria"

    const-string v4, "dz"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "376"

    const-string v3, "Andorra"

    const-string v4, "ad"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "244"

    const-string v3, "Angola"

    const-string v4, "ao"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "672"

    const-string v3, "Antarctica"

    const-string v4, "aq"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "54"

    const-string v3, "Argentina"

    const-string v4, "ar"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "374"

    const-string v3, "Armenia"

    const-string v4, "am"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "297"

    const-string v3, "Aruba"

    const-string v4, "aw"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "Australia"

    const-string v3, "au"

    const-string v4, "61"

    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "43"

    const-string v3, "Austria"

    const-string v5, "at"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "994"

    const-string v3, "Azerbaijan"

    const-string v5, "az"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "973"

    const-string v3, "Bahrain"

    const-string v5, "bh"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "880"

    const-string v3, "Bangladesh"

    const-string v5, "bd"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "375"

    const-string v3, "Belarus"

    const-string v5, "by"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "32"

    const-string v3, "Belgium"

    const-string v5, "be"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "501"

    const-string v3, "Belize"

    const-string v5, "bz"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "229"

    const-string v3, "Benin"

    const-string v5, "bj"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "975"

    const-string v3, "Bhutan"

    const-string v5, "bt"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "591"

    const-string v3, "Bolivia, Plurinational State Of"

    const-string v5, "bo"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "387"

    const-string v3, "Bosnia And Herzegovina"

    const-string v5, "ba"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "267"

    const-string v3, "Botswana"

    const-string v5, "bw"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "55"

    const-string v3, "Brazil"

    const-string v5, "br"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "673"

    const-string v3, "Brunei Darussalam"

    const-string v5, "bn"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "359"

    const-string v3, "Bulgaria"

    const-string v5, "bg"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "226"

    const-string v3, "Burkina Faso"

    const-string v5, "bf"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "95"

    const-string v3, "Myanmar"

    const-string/jumbo v5, "mm"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "257"

    const-string v3, "Burundi"

    const-string v5, "bi"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "855"

    const-string v3, "Cambodia"

    const-string v5, "kh"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "237"

    const-string v3, "Cameroon"

    const-string v5, "cm"

    invoke-direct {v1, v5, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "Canada"

    const-string v3, "ca"

    const-string v5, "1"

    invoke-direct {v1, v3, v5, v2}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "238"

    const-string v3, "Cape Verde"

    const-string v6, "cv"

    invoke-direct {v1, v6, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "236"

    const-string v3, "Central African Republic"

    const-string v6, "cf"

    invoke-direct {v1, v6, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "235"

    const-string v3, "Chad"

    const-string/jumbo v6, "td"

    invoke-direct {v1, v6, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "56"

    const-string v3, "Chile"

    const-string v6, "cl"

    invoke-direct {v1, v6, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "86"

    const-string v3, "China"

    const-string v6, "cn"

    invoke-direct {v1, v6, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "cx"

    const-string v3, "Christmas Island"

    invoke-direct {v1, v2, v4, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "cc"

    const-string v3, "Cocos (keeling) Islands"

    invoke-direct {v1, v2, v4, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "57"

    const-string v3, "Colombia"

    const-string v4, "co"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "269"

    const-string v3, "Comoros"

    const-string v4, "km"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "242"

    const-string v3, "Congo"

    const-string v4, "cg"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "243"

    const-string v3, "Congo, The Democratic Republic Of The"

    const-string v4, "cd"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "682"

    const-string v3, "Cook Islands"

    const-string v4, "ck"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "506"

    const-string v3, "Costa Rica"

    const-string v4, "cr"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "385"

    const-string v3, "Croatia"

    const-string v4, "hr"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "53"

    const-string v3, "Cuba"

    const-string v4, "cu"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "357"

    const-string v3, "Cyprus"

    const-string v4, "cy"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "420"

    const-string v3, "Czech Republic"

    const-string v4, "cz"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "45"

    const-string v3, "Denmark"

    const-string v4, "dk"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "253"

    const-string v3, "Djibouti"

    const-string v4, "dj"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "670"

    const-string v3, "Timor-leste"

    const-string/jumbo v4, "tl"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "593"

    const-string v3, "Ecuador"

    const-string v4, "ec"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "20"

    const-string v3, "Egypt"

    const-string v4, "eg"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "503"

    const-string v3, "El Salvador"

    const-string/jumbo v4, "sv"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "240"

    const-string v3, "Equatorial Guinea"

    const-string v4, "gq"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "291"

    const-string v3, "Eritrea"

    const-string v4, "er"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "372"

    const-string v3, "Estonia"

    const-string v4, "ee"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "251"

    const-string v3, "Ethiopia"

    const-string v4, "et"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "500"

    const-string v3, "Falkland Islands (malvinas)"

    const-string v4, "fk"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "298"

    const-string v3, "Faroe Islands"

    const-string v4, "fo"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "679"

    const-string v3, "Fiji"

    const-string v4, "fj"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "358"

    const-string v3, "Finland"

    const-string v4, "fi"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "33"

    const-string v3, "France"

    const-string v4, "fr"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "689"

    const-string v3, "French Polynesia"

    const-string/jumbo v4, "pf"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "241"

    const-string v3, "Gabon"

    const-string v4, "ga"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "220"

    const-string v3, "Gambia"

    const-string v4, "gm"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "995"

    const-string v3, "Georgia"

    const-string v4, "ge"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "49"

    const-string v3, "Germany"

    const-string v4, "de"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "233"

    const-string v3, "Ghana"

    const-string v4, "gh"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "350"

    const-string v3, "Gibraltar"

    const-string v4, "gi"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "30"

    const-string v3, "Greece"

    const-string v4, "gr"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "299"

    const-string v3, "Greenland"

    const-string v4, "gl"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "502"

    const-string v3, "Guatemala"

    const-string v4, "gt"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "224"

    const-string v3, "Guinea"

    const-string v4, "gn"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "245"

    const-string v3, "Guinea-bissau"

    const-string v4, "gw"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "592"

    const-string v3, "Guyana"

    const-string v4, "gy"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "509"

    const-string v3, "Haiti"

    const-string v4, "ht"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "504"

    const-string v3, "Honduras"

    const-string v4, "hn"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "852"

    const-string v3, "Hong Kong"

    const-string v4, "hk"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "36"

    const-string v3, "Hungary"

    const-string v4, "hu"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "91"

    const-string v3, "India"

    const-string v4, "in"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "62"

    const-string v3, "Indonesia"

    const-string v4, "id"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "98"

    const-string v3, "Iran, Islamic Republic Of"

    const-string v4, "ir"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "964"

    const-string v3, "Iraq"

    const-string v4, "iq"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "353"

    const-string v3, "Ireland"

    const-string v4, "ie"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "Isle Of Man"

    const-string v3, "im"

    const-string v4, "44"

    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "972"

    const-string v3, "Israel"

    const-string v6, "il"

    invoke-direct {v1, v6, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "Italy"

    const-string v3, "it"

    const-string v6, "39"

    invoke-direct {v1, v3, v6, v2}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "225"

    const-string v3, "C\u00f4te D&apos;ivoire"

    const-string v7, "ci"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "81"

    const-string v3, "Japan"

    const-string v7, "jp"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "962"

    const-string v3, "Jordan"

    const-string v7, "jo"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "Kazakhstan"

    const-string v3, "kz"

    const-string v7, "7"

    invoke-direct {v1, v3, v7, v2}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "254"

    const-string v3, "Kenya"

    const-string v8, "ke"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "686"

    const-string v3, "Kiribati"

    const-string v8, "ki"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "965"

    const-string v3, "Kuwait"

    const-string v8, "kw"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "996"

    const-string v3, "Kyrgyzstan"

    const-string v8, "kg"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "856"

    const-string v3, "Lao People&apos;s Democratic Republic"

    const-string v8, "la"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "371"

    const-string v3, "Latvia"

    const-string v8, "lv"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "961"

    const-string v3, "Lebanon"

    const-string v8, "lb"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "266"

    const-string v3, "Lesotho"

    const-string v8, "ls"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "231"

    const-string v3, "Liberia"

    const-string v8, "lr"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "218"

    const-string v3, "Libya"

    const-string v8, "ly"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "423"

    const-string v3, "Liechtenstein"

    const-string v8, "li"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "370"

    const-string v3, "Lithuania"

    const-string v8, "lt"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "352"

    const-string v3, "Luxembourg"

    const-string v8, "lu"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "853"

    const-string v3, "Macao"

    const-string/jumbo v8, "mo"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "389"

    const-string v3, "Macedonia, The Former Yugoslav Republic Of"

    const-string/jumbo v8, "mk"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "261"

    const-string v3, "Madagascar"

    const-string/jumbo v8, "mg"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "265"

    const-string v3, "Malawi"

    const-string/jumbo v8, "mw"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "60"

    const-string v3, "Malaysia"

    const-string/jumbo v8, "my"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "960"

    const-string v3, "Maldives"

    const-string/jumbo v8, "mv"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "223"

    const-string v3, "Mali"

    const-string/jumbo v8, "ml"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "356"

    const-string v3, "Malta"

    const-string/jumbo v8, "mt"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "692"

    const-string v3, "Marshall Islands"

    const-string/jumbo v8, "mh"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "222"

    const-string v3, "Mauritania"

    const-string/jumbo v8, "mr"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "230"

    const-string v3, "Mauritius"

    const-string/jumbo v8, "mu"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "262"

    const-string v3, "Mayotte"

    const-string/jumbo v8, "yt"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "52"

    const-string v3, "Mexico"

    const-string/jumbo v8, "mx"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "691"

    const-string v3, "Micronesia, Federated States Of"

    const-string v8, "fm"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "373"

    const-string v3, "Moldova, Republic Of"

    const-string/jumbo v8, "md"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "377"

    const-string v3, "Monaco"

    const-string/jumbo v8, "mc"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "976"

    const-string v3, "Mongolia"

    const-string/jumbo v8, "mn"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "382"

    const-string v3, "Montenegro"

    const-string/jumbo v8, "me"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "212"

    const-string v3, "Morocco"

    const-string/jumbo v8, "ma"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "258"

    const-string v3, "Mozambique"

    const-string/jumbo v8, "mz"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "264"

    const-string v3, "Namibia"

    const-string/jumbo v8, "na"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "674"

    const-string v3, "Nauru"

    const-string/jumbo v8, "nr"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "977"

    const-string v3, "Nepal"

    const-string/jumbo v8, "np"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "31"

    const-string v3, "Netherlands"

    const-string/jumbo v8, "nl"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "687"

    const-string v3, "New Caledonia"

    const-string/jumbo v8, "nc"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "64"

    const-string v3, "New Zealand"

    const-string/jumbo v8, "nz"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "505"

    const-string v3, "Nicaragua"

    const-string/jumbo v8, "ni"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "227"

    const-string v3, "Niger"

    const-string/jumbo v8, "ne"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "234"

    const-string v3, "Nigeria"

    const-string/jumbo v8, "ng"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "683"

    const-string v3, "Niue"

    const-string/jumbo v8, "nu"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "850"

    const-string v3, "Korea"

    const-string v8, "kp"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "47"

    const-string v3, "Norway"

    const-string/jumbo v8, "no"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "968"

    const-string v3, "Oman"

    const-string/jumbo v8, "om"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "92"

    const-string v3, "Pakistan"

    const-string/jumbo v8, "pk"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "680"

    const-string v3, "Palau"

    const-string/jumbo v8, "pw"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "507"

    const-string v3, "Panama"

    const-string/jumbo v8, "pa"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "675"

    const-string v3, "Papua New Guinea"

    const-string/jumbo v8, "pg"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "595"

    const-string v3, "Paraguay"

    const-string/jumbo v8, "py"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "51"

    const-string v3, "Peru"

    const-string/jumbo v8, "pe"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "63"

    const-string v3, "Philippines"

    const-string/jumbo v8, "ph"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "870"

    const-string v3, "Pitcairn"

    const-string/jumbo v8, "pn"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "48"

    const-string v3, "Poland"

    const-string/jumbo v8, "pl"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "351"

    const-string v3, "Portugal"

    const-string/jumbo v8, "pt"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string/jumbo v2, "pr"

    const-string v3, "Puerto Rico"

    invoke-direct {v1, v2, v5, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "974"

    const-string v3, "Qatar"

    const-string/jumbo v8, "qa"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "40"

    const-string v3, "Romania"

    const-string/jumbo v8, "ro"

    invoke-direct {v1, v8, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string/jumbo v2, "ru"

    const-string v3, "Russian Federation"

    invoke-direct {v1, v2, v7, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "250"

    const-string v3, "Rwanda"

    const-string/jumbo v7, "rw"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "590"

    const-string v3, "Saint Barth\u00e9lemy"

    const-string v7, "bl"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "685"

    const-string v3, "Samoa"

    const-string/jumbo v7, "ws"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "378"

    const-string v3, "San Marino"

    const-string/jumbo v7, "sm"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "239"

    const-string v3, "Sao Tome And Principe"

    const-string/jumbo v7, "st"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "966"

    const-string v3, "Saudi Arabia"

    const-string/jumbo v7, "sa"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "221"

    const-string v3, "Senegal"

    const-string/jumbo v7, "sn"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "381"

    const-string v3, "Serbia"

    const-string/jumbo v7, "rs"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "248"

    const-string v3, "Seychelles"

    const-string/jumbo v7, "sc"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "232"

    const-string v3, "Sierra Leone"

    const-string/jumbo v7, "sl"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "65"

    const-string v3, "Singapore"

    const-string/jumbo v7, "sg"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "421"

    const-string v3, "Slovakia"

    const-string/jumbo v7, "sk"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "386"

    const-string v3, "Slovenia"

    const-string/jumbo v7, "si"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "677"

    const-string v3, "Solomon Islands"

    const-string/jumbo v7, "sb"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "252"

    const-string v3, "Somalia"

    const-string/jumbo v7, "so"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "27"

    const-string v3, "South Africa"

    const-string/jumbo v7, "za"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "82"

    const-string v3, "Korea, Republic Of"

    const-string v7, "kr"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "34"

    const-string v3, "Spain"

    const-string v7, "es"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "94"

    const-string v3, "Sri Lanka"

    const-string v7, "lk"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "290"

    const-string v3, "Saint Helena, Ascension And Tristan Da Cunha"

    const-string/jumbo v7, "sh"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "508"

    const-string v3, "Saint Pierre And Miquelon"

    const-string/jumbo v7, "pm"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "249"

    const-string v3, "Sudan"

    const-string/jumbo v7, "sd"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "597"

    const-string v3, "Suriname"

    const-string/jumbo v7, "sr"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "268"

    const-string v3, "Swaziland"

    const-string/jumbo v7, "sz"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "46"

    const-string v3, "Sweden"

    const-string/jumbo v7, "se"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "41"

    const-string v3, "Switzerland"

    const-string v7, "ch"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "963"

    const-string v3, "Syrian Arab Republic"

    const-string/jumbo v7, "sy"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "886"

    const-string v3, "Taiwan, Province Of China"

    const-string/jumbo v7, "tw"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "992"

    const-string v3, "Tajikistan"

    const-string/jumbo v7, "tj"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "255"

    const-string v3, "Tanzania, United Republic Of"

    const-string/jumbo v7, "tz"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "66"

    const-string v3, "Thailand"

    const-string/jumbo v7, "th"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "228"

    const-string v3, "Togo"

    const-string/jumbo v7, "tg"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "690"

    const-string v3, "Tokelau"

    const-string/jumbo v7, "tk"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "676"

    const-string v3, "Tonga"

    const-string/jumbo v7, "to"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "216"

    const-string v3, "Tunisia"

    const-string/jumbo v7, "tn"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "90"

    const-string v3, "Turkey"

    const-string/jumbo v7, "tr"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "993"

    const-string v3, "Turkmenistan"

    const-string/jumbo v7, "tm"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "688"

    const-string v3, "Tuvalu"

    const-string/jumbo v7, "tv"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "971"

    const-string v3, "United Arab Emirates"

    const-string v7, "ae"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "256"

    const-string v3, "Uganda"

    const-string/jumbo v7, "ug"

    invoke-direct {v1, v7, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "gb"

    const-string v3, "United Kingdom"

    invoke-direct {v1, v2, v4, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "380"

    const-string v3, "Ukraine"

    const-string/jumbo v4, "ua"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "598"

    const-string v3, "Uruguay"

    const-string/jumbo v4, "uy"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string/jumbo v2, "us"

    const-string v3, "United States"

    invoke-direct {v1, v2, v5, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "998"

    const-string v3, "Uzbekistan"

    const-string/jumbo v4, "uz"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "678"

    const-string v3, "Vanuatu"

    const-string/jumbo v4, "vu"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string/jumbo v2, "va"

    const-string v3, "Holy See (vatican City State)"

    invoke-direct {v1, v2, v6, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "58"

    const-string v3, "Venezuela, Bolivarian Republic Of"

    const-string/jumbo v4, "ve"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "84"

    const-string v3, "Viet Nam"

    const-string/jumbo v4, "vn"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "681"

    const-string v3, "Wallis And Futuna"

    const-string/jumbo v4, "wf"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "967"

    const-string v3, "Yemen"

    const-string/jumbo v4, "ye"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "260"

    const-string v3, "Zambia"

    const-string/jumbo v4, "zm"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/glow/android/eveold/countrypicker/Country;

    const-string v2, "263"

    const-string v3, "Zimbabwe"

    const-string/jumbo v4, "zw"

    invoke-direct {v1, v4, v2, v3}, Lcom/glow/android/eveold/countrypicker/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glow/android/eveold/countrypicker/Country;

    .line 209
    sget-object v2, Lcom/glow/android/eveold/countrypicker/Country;->e:Ljava/util/ArrayList;

    .line 210
    iget-object v1, v1, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/glow/android/eveold/countrypicker/Country;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/glow/android/eveold/countrypicker/Country;->b(Ljava/lang/String;Ljava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/glow/android/eveold/countrypicker/Country;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/glow/android/eveold/countrypicker/Country;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object p1, Lcom/glow/android/eveold/countrypicker/Country;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/glow/android/eveold/countrypicker/Country;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/glow/android/eveold/countrypicker/Country;
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/eveold/countrypicker/Country;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/eveold/countrypicker/Country;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/Country;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/Country;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/eveold/countrypicker/Country;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method
