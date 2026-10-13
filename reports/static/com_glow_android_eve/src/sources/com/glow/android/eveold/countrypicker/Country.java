package com.glow.android.eveold.countrypicker;

import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.UserDataStore;
import com.facebook.gamingservices.internal.TournamentShareDialogURIBuilder;
import com.facebook.hermes.intl.Constants;
import com.glow.android.roomdb.entity.Period;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Country {
    public static final ArrayList<Country> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList<String> f4759e;
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4760b;
    public final String c;

    static {
        ArrayList<Country> arrayList = new ArrayList<>();
        d = arrayList;
        f4759e = new ArrayList<>();
        arrayList.add(new Country("af", "93", "Afghanistan"));
        arrayList.add(new Country("al", "355", "Albania"));
        arrayList.add(new Country("dz", "213", "Algeria"));
        arrayList.add(new Country("ad", "376", "Andorra"));
        arrayList.add(new Country("ao", "244", "Angola"));
        arrayList.add(new Country("aq", "672", "Antarctica"));
        arrayList.add(new Country("ar", "54", "Argentina"));
        arrayList.add(new Country("am", "374", "Armenia"));
        arrayList.add(new Country("aw", "297", "Aruba"));
        arrayList.add(new Country("au", "61", "Australia"));
        arrayList.add(new Country("at", "43", "Austria"));
        arrayList.add(new Country("az", "994", "Azerbaijan"));
        arrayList.add(new Country("bh", "973", "Bahrain"));
        arrayList.add(new Country("bd", "880", "Bangladesh"));
        arrayList.add(new Country("by", "375", "Belarus"));
        arrayList.add(new Country("be", "32", "Belgium"));
        arrayList.add(new Country("bz", "501", "Belize"));
        arrayList.add(new Country("bj", "229", "Benin"));
        arrayList.add(new Country("bt", "975", "Bhutan"));
        arrayList.add(new Country("bo", "591", "Bolivia, Plurinational State Of"));
        arrayList.add(new Country("ba", "387", "Bosnia And Herzegovina"));
        arrayList.add(new Country("bw", "267", "Botswana"));
        arrayList.add(new Country("br", "55", "Brazil"));
        arrayList.add(new Country("bn", "673", "Brunei Darussalam"));
        arrayList.add(new Country("bg", "359", "Bulgaria"));
        arrayList.add(new Country("bf", "226", "Burkina Faso"));
        arrayList.add(new Country("mm", "95", "Myanmar"));
        arrayList.add(new Country("bi", "257", "Burundi"));
        arrayList.add(new Country("kh", "855", "Cambodia"));
        arrayList.add(new Country("cm", "237", "Cameroon"));
        arrayList.add(new Country("ca", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Canada"));
        arrayList.add(new Country("cv", "238", "Cape Verde"));
        arrayList.add(new Country("cf", "236", "Central African Republic"));
        arrayList.add(new Country("td", "235", "Chad"));
        arrayList.add(new Country("cl", "56", "Chile"));
        arrayList.add(new Country("cn", "86", "China"));
        arrayList.add(new Country("cx", "61", "Christmas Island"));
        arrayList.add(new Country("cc", "61", "Cocos (keeling) Islands"));
        arrayList.add(new Country(Constants.COLLATION_EXTENSION_KEY_SHORT, "57", "Colombia"));
        arrayList.add(new Country("km", "269", "Comoros"));
        arrayList.add(new Country("cg", "242", "Congo"));
        arrayList.add(new Country("cd", "243", "Congo, The Democratic Republic Of The"));
        arrayList.add(new Country("ck", "682", "Cook Islands"));
        arrayList.add(new Country("cr", "506", "Costa Rica"));
        arrayList.add(new Country("hr", "385", "Croatia"));
        arrayList.add(new Country("cu", "53", "Cuba"));
        arrayList.add(new Country("cy", "357", "Cyprus"));
        arrayList.add(new Country("cz", "420", "Czech Republic"));
        arrayList.add(new Country("dk", "45", "Denmark"));
        arrayList.add(new Country("dj", "253", "Djibouti"));
        arrayList.add(new Country("tl", "670", "Timor-leste"));
        arrayList.add(new Country("ec", "593", "Ecuador"));
        arrayList.add(new Country("eg", "20", "Egypt"));
        arrayList.add(new Country("sv", "503", "El Salvador"));
        arrayList.add(new Country("gq", "240", "Equatorial Guinea"));
        arrayList.add(new Country("er", "291", "Eritrea"));
        arrayList.add(new Country("ee", "372", "Estonia"));
        arrayList.add(new Country("et", "251", "Ethiopia"));
        arrayList.add(new Country("fk", "500", "Falkland Islands (malvinas)"));
        arrayList.add(new Country("fo", "298", "Faroe Islands"));
        arrayList.add(new Country("fj", "679", "Fiji"));
        arrayList.add(new Country("fi", "358", "Finland"));
        arrayList.add(new Country("fr", "33", "France"));
        arrayList.add(new Country("pf", "689", "French Polynesia"));
        arrayList.add(new Country("ga", "241", "Gabon"));
        arrayList.add(new Country("gm", "220", "Gambia"));
        arrayList.add(new Country(UserDataStore.GENDER, "995", "Georgia"));
        arrayList.add(new Country("de", "49", "Germany"));
        arrayList.add(new Country("gh", "233", "Ghana"));
        arrayList.add(new Country("gi", "350", "Gibraltar"));
        arrayList.add(new Country("gr", "30", "Greece"));
        arrayList.add(new Country("gl", "299", "Greenland"));
        arrayList.add(new Country("gt", "502", "Guatemala"));
        arrayList.add(new Country("gn", "224", "Guinea"));
        arrayList.add(new Country("gw", "245", "Guinea-bissau"));
        arrayList.add(new Country("gy", "592", "Guyana"));
        arrayList.add(new Country("ht", "509", "Haiti"));
        arrayList.add(new Country("hn", "504", "Honduras"));
        arrayList.add(new Country("hk", "852", "Hong Kong"));
        arrayList.add(new Country("hu", "36", "Hungary"));
        arrayList.add(new Country("in", "91", "India"));
        arrayList.add(new Country("id", "62", "Indonesia"));
        arrayList.add(new Country("ir", "98", "Iran, Islamic Republic Of"));
        arrayList.add(new Country("iq", "964", "Iraq"));
        arrayList.add(new Country("ie", "353", "Ireland"));
        arrayList.add(new Country("im", "44", "Isle Of Man"));
        arrayList.add(new Country("il", "972", "Israel"));
        arrayList.add(new Country("it", "39", "Italy"));
        arrayList.add(new Country("ci", "225", "Côte D&apos;ivoire"));
        arrayList.add(new Country("jp", "81", "Japan"));
        arrayList.add(new Country("jo", "962", "Jordan"));
        arrayList.add(new Country("kz", "7", "Kazakhstan"));
        arrayList.add(new Country("ke", "254", "Kenya"));
        arrayList.add(new Country("ki", "686", "Kiribati"));
        arrayList.add(new Country("kw", "965", "Kuwait"));
        arrayList.add(new Country("kg", "996", "Kyrgyzstan"));
        arrayList.add(new Country("la", "856", "Lao People&apos;s Democratic Republic"));
        arrayList.add(new Country("lv", "371", "Latvia"));
        arrayList.add(new Country("lb", "961", "Lebanon"));
        arrayList.add(new Country("ls", "266", "Lesotho"));
        arrayList.add(new Country("lr", "231", "Liberia"));
        arrayList.add(new Country("ly", "218", "Libya"));
        arrayList.add(new Country("li", "423", "Liechtenstein"));
        arrayList.add(new Country("lt", "370", "Lithuania"));
        arrayList.add(new Country("lu", "352", "Luxembourg"));
        arrayList.add(new Country("mo", "853", "Macao"));
        arrayList.add(new Country("mk", "389", "Macedonia, The Former Yugoslav Republic Of"));
        arrayList.add(new Country("mg", "261", "Madagascar"));
        arrayList.add(new Country("mw", "265", "Malawi"));
        arrayList.add(new Country("my", "60", "Malaysia"));
        arrayList.add(new Country("mv", "960", "Maldives"));
        arrayList.add(new Country("ml", "223", "Mali"));
        arrayList.add(new Country("mt", "356", "Malta"));
        arrayList.add(new Country("mh", "692", "Marshall Islands"));
        arrayList.add(new Country("mr", "222", "Mauritania"));
        arrayList.add(new Country("mu", "230", "Mauritius"));
        arrayList.add(new Country("yt", "262", "Mayotte"));
        arrayList.add(new Country("mx", "52", "Mexico"));
        arrayList.add(new Country("fm", "691", "Micronesia, Federated States Of"));
        arrayList.add(new Country("md", "373", "Moldova, Republic Of"));
        arrayList.add(new Country("mc", "377", "Monaco"));
        arrayList.add(new Country("mn", "976", "Mongolia"));
        arrayList.add(new Country(TournamentShareDialogURIBuilder.me, "382", "Montenegro"));
        arrayList.add(new Country("ma", "212", "Morocco"));
        arrayList.add(new Country("mz", "258", "Mozambique"));
        arrayList.add(new Country("na", "264", "Namibia"));
        arrayList.add(new Country("nr", "674", "Nauru"));
        arrayList.add(new Country("np", "977", "Nepal"));
        arrayList.add(new Country("nl", "31", "Netherlands"));
        arrayList.add(new Country("nc", "687", "New Caledonia"));
        arrayList.add(new Country("nz", "64", "New Zealand"));
        arrayList.add(new Country("ni", "505", "Nicaragua"));
        arrayList.add(new Country("ne", "227", "Niger"));
        arrayList.add(new Country("ng", "234", "Nigeria"));
        arrayList.add(new Country("nu", "683", "Niue"));
        arrayList.add(new Country("kp", "850", "Korea"));
        arrayList.add(new Country("no", "47", "Norway"));
        arrayList.add(new Country("om", "968", "Oman"));
        arrayList.add(new Country("pk", "92", "Pakistan"));
        arrayList.add(new Country("pw", "680", "Palau"));
        arrayList.add(new Country("pa", "507", "Panama"));
        arrayList.add(new Country("pg", "675", "Papua New Guinea"));
        arrayList.add(new Country("py", "595", "Paraguay"));
        arrayList.add(new Country(Period.FIELD_PE, "51", "Peru"));
        arrayList.add(new Country(UserDataStore.PHONE, "63", "Philippines"));
        arrayList.add(new Country("pn", "870", "Pitcairn"));
        arrayList.add(new Country("pl", "48", "Poland"));
        arrayList.add(new Country("pt", "351", "Portugal"));
        arrayList.add(new Country("pr", AppEventsConstants.EVENT_PARAM_VALUE_YES, "Puerto Rico"));
        arrayList.add(new Country("qa", "974", "Qatar"));
        arrayList.add(new Country("ro", "40", "Romania"));
        arrayList.add(new Country("ru", "7", "Russian Federation"));
        arrayList.add(new Country("rw", "250", "Rwanda"));
        arrayList.add(new Country("bl", "590", "Saint Barthélemy"));
        arrayList.add(new Country("ws", "685", "Samoa"));
        arrayList.add(new Country("sm", "378", "San Marino"));
        arrayList.add(new Country(UserDataStore.STATE, "239", "Sao Tome And Principe"));
        arrayList.add(new Country("sa", "966", "Saudi Arabia"));
        arrayList.add(new Country("sn", "221", "Senegal"));
        arrayList.add(new Country("rs", "381", "Serbia"));
        arrayList.add(new Country("sc", "248", "Seychelles"));
        arrayList.add(new Country("sl", "232", "Sierra Leone"));
        arrayList.add(new Country("sg", "65", "Singapore"));
        arrayList.add(new Country("sk", "421", "Slovakia"));
        arrayList.add(new Country("si", "386", "Slovenia"));
        arrayList.add(new Country("sb", "677", "Solomon Islands"));
        arrayList.add(new Country("so", "252", "Somalia"));
        arrayList.add(new Country("za", "27", "South Africa"));
        arrayList.add(new Country("kr", "82", "Korea, Republic Of"));
        arrayList.add(new Country("es", "34", "Spain"));
        arrayList.add(new Country("lk", "94", "Sri Lanka"));
        arrayList.add(new Country("sh", "290", "Saint Helena, Ascension And Tristan Da Cunha"));
        arrayList.add(new Country("pm", "508", "Saint Pierre And Miquelon"));
        arrayList.add(new Country("sd", "249", "Sudan"));
        arrayList.add(new Country("sr", "597", "Suriname"));
        arrayList.add(new Country("sz", "268", "Swaziland"));
        arrayList.add(new Country("se", "46", "Sweden"));
        arrayList.add(new Country("ch", "41", "Switzerland"));
        arrayList.add(new Country("sy", "963", "Syrian Arab Republic"));
        arrayList.add(new Country("tw", "886", "Taiwan, Province Of China"));
        arrayList.add(new Country("tj", "992", "Tajikistan"));
        arrayList.add(new Country("tz", "255", "Tanzania, United Republic Of"));
        arrayList.add(new Country("th", "66", "Thailand"));
        arrayList.add(new Country("tg", "228", "Togo"));
        arrayList.add(new Country("tk", "690", "Tokelau"));
        arrayList.add(new Country("to", "676", "Tonga"));
        arrayList.add(new Country("tn", "216", "Tunisia"));
        arrayList.add(new Country("tr", "90", "Turkey"));
        arrayList.add(new Country("tm", "993", "Turkmenistan"));
        arrayList.add(new Country("tv", "688", "Tuvalu"));
        arrayList.add(new Country("ae", "971", "United Arab Emirates"));
        arrayList.add(new Country("ug", "256", "Uganda"));
        arrayList.add(new Country("gb", "44", "United Kingdom"));
        arrayList.add(new Country("ua", "380", "Ukraine"));
        arrayList.add(new Country("uy", "598", "Uruguay"));
        arrayList.add(new Country("us", AppEventsConstants.EVENT_PARAM_VALUE_YES, "United States"));
        arrayList.add(new Country("uz", "998", "Uzbekistan"));
        arrayList.add(new Country("vu", "678", "Vanuatu"));
        arrayList.add(new Country("va", "39", "Holy See (vatican City State)"));
        arrayList.add(new Country("ve", "58", "Venezuela, Bolivarian Republic Of"));
        arrayList.add(new Country("vn", "84", "Viet Nam"));
        arrayList.add(new Country("wf", "681", "Wallis And Futuna"));
        arrayList.add(new Country("ye", "967", "Yemen"));
        arrayList.add(new Country("zm", "260", "Zambia"));
        arrayList.add(new Country("zw", "263", "Zimbabwe"));
        Iterator<Country> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            f4759e.add(it2.next().f4760b);
        }
    }

    public Country() {
    }

    public static Country a(int i, List list) {
        return b(i + "", list);
    }

    public static Country b(String str, List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Country country = (Country) it2.next();
                if (country.f4760b.equals(str)) {
                    return country;
                }
            }
        }
        for (Country country2 : d) {
            if (country2.f4760b.equals(str)) {
                return country2;
            }
        }
        return null;
    }

    public static Country c(String str) {
        for (Country country : d) {
            if (country.a.equalsIgnoreCase(str)) {
                return country;
            }
        }
        return null;
    }

    public final boolean d(String str) {
        String lowerCase = str.toLowerCase();
        return this.c.toLowerCase().contains(lowerCase) || this.a.toLowerCase().contains(lowerCase) || this.f4760b.toLowerCase().contains(lowerCase);
    }

    public final void e() {
        this.a.toUpperCase();
    }

    public Country(String str, String str2, String str3) {
        this.a = str;
        this.f4760b = str2;
        this.c = str3;
    }
}
