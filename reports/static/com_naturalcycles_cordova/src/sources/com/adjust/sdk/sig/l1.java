package com.adjust.sdk.sig;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f322a;
    public final boolean b;
    public final int c;

    public l1(boolean z, boolean z2, int i) {
        this.f322a = z;
        this.b = z2;
        this.c = i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb.append(this.f322a).append(", ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=").append(this.b).append(", prettyPrintIndent='    ', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='type', allowSpecialFloatingPointValues=false, useAlternativeNames=true, namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=");
        int i = this.c;
        if (i == 1) {
            str = "NONE";
        } else if (i != 2) {
            str = i != 3 ? "null" : "POLYMORPHIC";
        } else {
            str = "ALL_JSON_OBJECTS";
        }
        sb.append(str).append(", exceptionsWithDebugInfo=true)");
        return sb.toString();
    }
}
